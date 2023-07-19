.class Lcom/meitu/media/encoder/a$i;
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

    iput-object p1, p0, Lcom/meitu/media/encoder/a$i;->a:Lcom/meitu/media/encoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xe05f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a$i;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->A(Lcom/meitu/media/encoder/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
