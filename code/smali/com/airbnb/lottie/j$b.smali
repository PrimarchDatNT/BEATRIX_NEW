.class Lcom/airbnb/lottie/j$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/j$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->n0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$b;->d:Lcom/airbnb/lottie/j;

    iput-object p2, p0, Lcom/airbnb/lottie/j$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/j$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;)V
    .locals 3

    iget-object p1, p0, Lcom/airbnb/lottie/j$b;->d:Lcom/airbnb/lottie/j;

    iget-object v0, p0, Lcom/airbnb/lottie/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/j$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/airbnb/lottie/j$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/j;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
