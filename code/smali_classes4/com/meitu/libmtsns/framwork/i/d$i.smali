.class Lcom/meitu/libmtsns/framwork/i/d$i;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->g(IILcom/meitu/libmtsns/framwork/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->a:Lcom/meitu/libmtsns/framwork/i/e;

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->b:I

    iput p4, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xd2ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->a:Lcom/meitu/libmtsns/framwork/i/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->b:I

    iget v4, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/e;->a(Lcom/meitu/libmtsns/framwork/i/d;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->b:I

    iget v4, p0, Lcom/meitu/libmtsns/framwork/i/d$i;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/e;->a(Lcom/meitu/libmtsns/framwork/i/d;II)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
