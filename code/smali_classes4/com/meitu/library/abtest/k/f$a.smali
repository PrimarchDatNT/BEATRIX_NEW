.class Lcom/meitu/library/abtest/k/f$a;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/abtest/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtest/k/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtest/k/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/abtest/k/f$a;->a:Lcom/meitu/library/abtest/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/HandlerThread;)V
    .locals 1

    const p1, 0xc4f6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/abtest/k/f$a;->a:Lcom/meitu/library/abtest/k/f;

    invoke-static {v0}, Lcom/meitu/library/abtest/k/f;->d(Lcom/meitu/library/abtest/k/f;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method