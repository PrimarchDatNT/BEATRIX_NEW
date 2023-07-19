.class Lcom/airbnb/lottie/q$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/q;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-static {v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-static {v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/q;->c(Lcom/airbnb/lottie/q;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
