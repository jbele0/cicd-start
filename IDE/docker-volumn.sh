# 볼륨 새성 (volume name : cloud-cicd-src)
# 컨테이너가 내려가더라도 내 로컬에 볼륨과 연결된 것과 연결해서 띄움.
docker volume create \
--opt device="D:\study_doc\ide_start\IDE\src" \
--opt o=bind --opt type=none cloud-cicd-src

docker volume create \
--opt device="D:\study_doc\ide_start\IDE\vscode" \
--opt o=bind --opt type=none vscode
docker volume create \

--opt device="D:\study_doc\ide_start\IDE\jenkins" \
--opt o=bind --opt type=none jenkins-home

# 볼륨 생성 확인
docker volume ls