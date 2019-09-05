import CaosDB

@testset "CaosDB Core Functionality" begin
  @testset "Entity Constructor" begin
    entity = CaosDB.Entity("Property", 100, "Name", "Value", [], [], "TEXT", "m", "desc")
    @test entity.role == "Property"
    @test entity.id == "100"
    @test entity.name == "Name"
    @test entity.value == "Value"
    @test entity.parents == []
    @test entity.properties == []
    @test entity.datatype == "TEXT"
    @test entity.unit == "m"
    @test entity.description == "desc"

  end
end
