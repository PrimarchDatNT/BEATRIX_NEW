.class Lcom/airbnb/lottie/h$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/h;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h$a;->b(Lcom/airbnb/lottie/g;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/h;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/h$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
