.class Lcom/meitu/libmtsns/framwork/i/d$d;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/libmtsns/c/c/b;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->a:I

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->b:Lcom/meitu/libmtsns/c/c/b;

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xd336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/i/d;->a(Lcom/meitu/libmtsns/framwork/i/d;)Lcom/meitu/libmtsns/framwork/i/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->a:I

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->b:Lcom/meitu/libmtsns/c/c/b;

    iget-object v5, p0, Lcom/meitu/libmtsns/framwork/i/d$d;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/framwork/i/e;->c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
