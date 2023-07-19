.class final Lcom/airbnb/lottie/g$b$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/l;
.implements Lcom/airbnb/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/g;",
        ">;",
        "Lcom/airbnb/lottie/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/r;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/g$b$a;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/g$b$a;->a:Lcom/airbnb/lottie/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g$b$a;->b(Lcom/airbnb/lottie/g;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/g$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g$b$a;->a:Lcom/airbnb/lottie/r;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/r;->a(Lcom/airbnb/lottie/g;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/g$b$a;->b:Z

    return-void
.end method
