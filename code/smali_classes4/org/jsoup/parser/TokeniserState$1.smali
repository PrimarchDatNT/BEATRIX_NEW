.class final enum Lorg/jsoup/parser/TokeniserState$1;
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

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$f;

    invoke-direct {p2}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->m(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(C)V

    :goto_0
    return-void
.end method
