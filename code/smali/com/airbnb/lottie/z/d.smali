.class public Lcom/airbnb/lottie/z/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/airbnb/lottie/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/z/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/z/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/m;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z/d;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
