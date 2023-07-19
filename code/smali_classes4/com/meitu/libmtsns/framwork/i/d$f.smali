.class Lcom/meitu/libmtsns/framwork/i/d$f;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->c:Lcom/meitu/libmtsns/framwork/i/d;

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->a:I

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xd307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->c:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->c:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->c:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->a:I

    iget v4, p0, Lcom/meitu/libmtsns/framwork/i/d$f;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/e;->a(Lcom/meitu/libmtsns/framwork/i/d;II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
