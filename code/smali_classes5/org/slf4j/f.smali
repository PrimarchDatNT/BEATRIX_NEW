.class public Lorg/slf4j/f;
.super Ljava/lang/Object;
.source "MarkerFactory.java"


# static fields
.field static a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/slf4j/f;->a:Lorg/slf4j/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected failure while binding MarkerFactory"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance v0, Lorg/slf4j/helpers/b;

    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    sput-object v0, Lorg/slf4j/f;->a:Lorg/slf4j/b;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    sget-object v0, Lorg/slf4j/f;->a:Lorg/slf4j/b;

    invoke-interface {v0, p0}, Lorg/slf4j/b;->c(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/slf4j/b;
    .locals 1

    sget-object v0, Lorg/slf4j/f;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    sget-object v0, Lorg/slf4j/f;->a:Lorg/slf4j/b;

    invoke-interface {v0, p0}, Lorg/slf4j/b;->a(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method
