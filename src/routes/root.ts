import { FastifyPluginAsync } from "fastify";

const root:FastifyPluginAsync = async function(fastify){
  fastify.get('/', function(req, res){
    res.send({ message: "hello world" });
  });
}

export default root;