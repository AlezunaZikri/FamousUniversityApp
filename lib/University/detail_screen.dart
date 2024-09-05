import 'package:flutter/material.dart';
import '../model/university.dart';

TextStyle headline5 = const TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'Oxygen',
);

TextStyle bodyTextStyle = const TextStyle(
  fontSize: 16.0,
  fontFamily: 'Oxygen',
);

class DetailScreen extends StatelessWidget {
  final University university;

  const DetailScreen({super.key, required this.university});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(university.name,
        style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 24.0,
          ),
          ),
        
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: university.name,
              child: Image.asset(
                university.imageAsset,
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    university.name,
                    style: headline5.copyWith(color: Colors.blue),
                  ),
                  const SizedBox(height: 8.0),
                  Card(
                    elevation: 5.0,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        university.description,
                        style: bodyTextStyle.copyWith(color: Colors.grey[800]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),

                  SizedBox(
                    height: 140, // Tinggi tetap untuk Container
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: _buildDetailCard(
                            Icons.location_city_outlined,
                            'The Location',
                            university.location,
                          ),
                        ),
                        Expanded(
                          child: _buildDetailCard(
                            Icons.calendar_month,
                            'Open Days',
                            university.openDays,
                          ),
                        ),
                        Expanded(
                          child: _buildDetailCard(
                            Icons.access_time_filled,
                            'Open Time',
                            university.openTime,
                          ),
                        ),
                        Expanded(
                          child: _buildDetailCard(
                            Icons.money_rounded,
                            'Entry Fee',
                            university.entryFee,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16.0),

                  Text(
                    'Image Collection :',
                    style: headline5.copyWith(color: Colors.blue),
                  ),
                  const SizedBox(height: 8.0),

                  SizedBox(
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: university.imageUrls.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              university.imageUrls[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailCard(IconData icon, String title, String value) {
    return Card(
      elevation: 5.0,
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.blue,
              size: 20.0,
            ),
            const SizedBox(height: 4.0),
            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 4.0),
            Text(
              value,
              textAlign: TextAlign.center,
              style: bodyTextStyle.copyWith(color: Colors.grey[700]),
            ),
          ],
        ),
      ),
    );
  }
}
