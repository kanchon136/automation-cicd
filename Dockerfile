# পুরোনো openjdk:17-jdk এর বদলে এটি ব্যবহার করুন
FROM eclipse-temurin:17-jdk-alpine

# আপনার অ্যাপের পোর্ট
EXPOSE 7777

# আপনার তৈরি হওয়া জার ফাইলটি কন্টেইনারে যোগ করা
ADD target/automation-cicd.jar automation-cicd.jar

# অ্যাপ রান করার কমান্ড
ENTRYPOINT ["java", "-jar", "automation-cicd.jar"]