.class Lcom/airbnb/lottie/j$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/j$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->o0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/j$d;->c:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/j$d;->a:F

    iput p3, p0, Lcom/airbnb/lottie/j$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/j$d;->c:Lcom/airbnb/lottie/j;

    iget v0, p0, Lcom/airbnb/lottie/j$d;->a:F

    iget v1, p0, Lcom/airbnb/lottie/j$d;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/j;->o0(FF)V

    return-void
.end method
