.class final enum Lorg/jsoup/parser/TokeniserState$54;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 3
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->q()V

    .line 5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->y(Lorg/jsoup/parser/TokeniserState;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->A([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->y(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->q()V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 11
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    iput-object v0, p2, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 13
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->y(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 14
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    iput-object v0, p2, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 16
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->y(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 18
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 19
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
