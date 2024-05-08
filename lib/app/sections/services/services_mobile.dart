part of 'services.dart';

class ServiceMobile extends StatelessWidget {
  const ServiceMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomSectionHeading(text: '\nEducation'),
        Space.y(3.w)!,
        EducationSection(
          items: [
            EducationItem(
              title:
                  '- Ingénierie en génie logiciel et informatique décisionnelle, Institut International de Technologie Sfax 2022 – présent',
            ),
            EducationItem(
              title:
                  '- Diplôme de licence en informatique et multimédia spécialité analyse de données et Big data, Institut supérieure d\'informatique et multimédia Sfax 2022',
            ),
            EducationItem(
              title:
                  '- Diplôme de Baccalauréat en Science expérimentale, Lycée Abou Kacem Chebbi Sfax 2017',
            ),
          ],
        ),
        Space.y(3.w)!,
        const CustomSectionHeading(text: '\nProfile & Projects'),
        Space.y(3.w)!,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: CustomSectionSubHeading(text: servicesSubHeading),
        ),
        Space.y(5.w)!,
        CarouselSlider.builder(
          itemCount: servicesUtils.length,
          itemBuilder: (BuildContext context, int itemIndex, int i) => Padding(
            padding: EdgeInsets.symmetric(vertical: 0.5.w),
            child: _ServiceCard(service: servicesUtils[i]),
          ),
          options: CarouselOptions(
            viewportFraction: 0.6,
            height: 300,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 5),
            enlargeCenterPage: true,
            autoPlayCurve: Curves.fastOutSlowIn,
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            enableInfiniteScroll: false,
          ),
        )
      ],
    );
  }
}
