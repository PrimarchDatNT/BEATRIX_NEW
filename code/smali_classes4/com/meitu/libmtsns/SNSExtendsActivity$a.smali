.class Lcom/meitu/libmtsns/SNSExtendsActivity$a;
.super Lcom/meitu/libmtsns/framwork/i/e;
.source "SNSExtendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SNSExtendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SNSExtendsActivity;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SNSExtendsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/libmtsns/framwork/i/d;II)V
    .locals 1

    const p1, 0xd339

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->p0(II)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/libmtsns/framwork/i/d;I)V
    .locals 1

    const p1, 0xd338

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v0, 0x10001

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p2}, Lcom/meitu/libmtsns/SNSExtendsActivity;->u0()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 2

    const p1, 0xd337

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v0, 0x10001

    if-eq p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/c/c/b;->b()I

    move-result v0

    const/16 v1, -0x3ea

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_0

    .line 2
    iget-object p4, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p4, p2, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->n0(ILcom/meitu/libmtsns/c/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p3, p2, p4}, Lcom/meitu/libmtsns/SNSExtendsActivity;->m0(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p2}, Lcom/meitu/libmtsns/SNSExtendsActivity;->o0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/c/c/b;->b()I

    move-result p2

    const/16 p4, -0x3eb

    if-eq p2, p4, :cond_4

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p2, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->w0(Lcom/meitu/libmtsns/c/c/b;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p2}, Lcom/meitu/libmtsns/SNSExtendsActivity;->v0()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$a;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {p2}, Lcom/meitu/libmtsns/SNSExtendsActivity;->o0()V

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
