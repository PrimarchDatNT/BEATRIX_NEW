.class Lcom/meitu/libmtsns/framwork/i/d$e;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->b:Lcom/meitu/libmtsns/framwork/i/d;

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd296

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->b:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$e;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/i/e;->b(Lcom/meitu/libmtsns/framwork/i/d;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
