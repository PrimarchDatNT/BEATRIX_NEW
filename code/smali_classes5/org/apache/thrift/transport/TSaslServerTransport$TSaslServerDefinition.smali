.class Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;
.super Ljava/lang/Object;
.source "TSaslServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TSaslServerDefinition"
.end annotation


# instance fields
.field public cbh:Ljavax/security/auth/callback/CallbackHandler;

.field public mechanism:Ljava/lang/String;

.field public props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->mechanism:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->protocol:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->serverName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->props:Ljava/util/Map;

    iput-object p5, p0, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;->cbh:Ljavax/security/auth/callback/CallbackHandler;

    return-void
.end method
