.class Lcom/meitu/library/e/b$c;
.super Ljava/lang/Object;
.source "MTAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/e/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/e/b$c;->a:Lcom/meitu/library/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xd0f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/e/b$c;->a:Lcom/meitu/library/e/b;

    invoke-static {v1}, Lcom/meitu/library/e/b;->b(Lcom/meitu/library/e/b;)Lcom/meitu/library/e/b$j;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/e/b$j;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
