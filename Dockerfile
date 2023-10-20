FROM registry.access.redhat.com/ubi8/dotnet-60-runtime
ADD dotnet_podman_rhel_tutorial/bin/Release/net6.0/publish/ .
CMD ["dotnet", "dotnet_podman_rhel_tutorial.dll"]
