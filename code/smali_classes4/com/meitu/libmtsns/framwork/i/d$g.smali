.class Lcom/meitu/libmtsns/framwork/i/d$g;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/e;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/libmtsns/c/c/b;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic f:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->a:Lcom/meitu/libmtsns/framwork/i/e;

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->b:I

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->c:Lcom/meitu/libmtsns/c/c/b;

    iput-object p5, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xd2ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->a:Lcom/meitu/libmtsns/framwork/i/e;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->b:I

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->c:Lcom/meitu/libmtsns/c/c/b;

    iget-object v5, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/framwork/i/e;->c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->b:I

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->c:Lcom/meitu/libmtsns/c/c/b;

    iget-object v5, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/framwork/i/e;->c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$g;->f:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->h()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
