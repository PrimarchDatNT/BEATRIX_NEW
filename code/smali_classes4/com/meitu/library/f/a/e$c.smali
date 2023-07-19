.class Lcom/meitu/library/f/a/e$c;
.super Ljava/lang/Object;
.source "MTSegmentDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/f/a/e;->n2(Lcom/meitu/library/renderarch/arch/data/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/f/a/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/f/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/f/a/e$c;->a:Lcom/meitu/library/f/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xab1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e$c;->a:Lcom/meitu/library/f/a/e;

    invoke-static {v1}, Lcom/meitu/library/f/a/e;->q0(Lcom/meitu/library/f/a/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/library/f/a/e;->x(Lcom/meitu/library/f/a/e;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
