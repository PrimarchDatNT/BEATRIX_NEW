.class final enum Lorg/jsoup/parser/TokeniserState$22;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->y(Lorg/jsoup/parser/TokeniserState;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->o([C)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->k(C)V

    .line 9
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method