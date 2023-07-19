.class Lcom/commsource/util/common/n$b;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/common/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/util/common/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/commsource/util/common/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/util/common/n;Lcom/commsource/util/common/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/util/common/n$b;-><init>(Lcom/commsource/util/common/n;)V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    const p1, 0x8a31

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/util/common/n;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/commsource/util/common/n;->a(Lcom/commsource/util/common/n;Z)Z

    iget-object p2, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/util/common/n;

    invoke-static {p2}, Lcom/commsource/util/common/n;->b(Lcom/commsource/util/common/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/util/common/n;

    iget-object p3, p0, Lcom/commsource/util/common/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/util/common/n;

    invoke-static {p3}, Lcom/commsource/util/common/n;->c(Lcom/commsource/util/common/n;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/common/n;->e(I)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
