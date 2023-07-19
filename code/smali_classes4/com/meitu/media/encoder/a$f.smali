.class Lcom/meitu/media/encoder/a$f;
.super Ljava/lang/Object;
.source "AVEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/a;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/a$f;->a:Lcom/meitu/media/encoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdf56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a$f;->a:Lcom/meitu/media/encoder/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/media/encoder/a;->z(Lcom/meitu/media/encoder/a;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
