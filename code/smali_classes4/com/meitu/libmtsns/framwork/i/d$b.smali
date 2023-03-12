.class Lcom/meitu/libmtsns/framwork/i/d$b;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/meitu/libmtsns/framwork/i/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->l(Lcom/meitu/libmtsns/framwork/i/d$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d$l;

.field final synthetic b:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$b;->b:Lcom/meitu/libmtsns/framwork/i/d;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/d$b;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const v0, 0xd2b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$b;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$b;->b:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$b;->a:Lcom/meitu/libmtsns/framwork/i/d$l;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->m(Lcom/meitu/libmtsns/framwork/i/d$l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
