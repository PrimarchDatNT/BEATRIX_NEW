.class public final Lkshark/k$a;
.super Ljava/lang/Object;
.source "OnHprofRecordListener.kt"

# interfaces
.implements Lkshark/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/k;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnHprofRecordListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnHprofRecordListener.kt\nkshark/OnHprofRecordListener$Companion$invoke$1\n+ 2 HprofPrimitiveArrayStripper.kt\nkshark/HprofPrimitiveArrayStripper\n*L\n1#1,40:1\n43#2,45:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "kshark/k$a",
        "Lkshark/w;",
        "",
        "position",
        "Lkshark/m;",
        "record",
        "Lkotlin/t1;",
        "a",
        "(JLkshark/m;)V",
        "shark",
        "kshark/w$a$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lkshark/HprofWriter;


# direct methods
.method public constructor <init>(Lkshark/HprofWriter;)V
    .locals 0

    iput-object p1, p0, Lkshark/k$a;->b:Lkshark/HprofWriter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkshark/m;)V
    .locals 5
    .param p3    # Lkshark/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string p1, "record"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p3, Lkshark/m$a;

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lkshark/k$a;->b:Lkshark/HprofWriter;

    .line 3
    instance-of p2, p3, Lkshark/m$b$c$g$a;

    if-eqz p2, :cond_1

    new-instance p2, Lkshark/m$b$c$g$a;

    .line 4
    check-cast p3, Lkshark/m$b$c$g$a;

    invoke-virtual {p3}, Lkshark/m$b$c$g$a;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$a;->c()I

    move-result v2

    .line 5
    invoke-virtual {p3}, Lkshark/m$b$c$g$a;->d()[Z

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Z

    .line 6
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$a;-><init>(JI[Z)V

    :goto_0
    move-object p3, p2

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of p2, p3, Lkshark/m$b$c$g$c;

    if-eqz p2, :cond_3

    .line 8
    check-cast p3, Lkshark/m$b$c$g$c;

    invoke-virtual {p3}, Lkshark/m$b$c$g$c;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$c;->c()I

    move-result p2

    .line 9
    invoke-virtual {p3}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object p3

    array-length p3, p3

    new-array v2, p3, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    const/16 v4, 0x3f

    .line 10
    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p3, Lkshark/m$b$c$g$c;

    invoke-direct {p3, v0, v1, p2, v2}, Lkshark/m$b$c$g$c;-><init>(JI[C)V

    goto/16 :goto_2

    .line 12
    :cond_3
    instance-of p2, p3, Lkshark/m$b$c$g$e;

    if-eqz p2, :cond_4

    new-instance p2, Lkshark/m$b$c$g$e;

    .line 13
    check-cast p3, Lkshark/m$b$c$g$e;

    invoke-virtual {p3}, Lkshark/m$b$c$g$e;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$e;->c()I

    move-result v2

    .line 14
    invoke-virtual {p3}, Lkshark/m$b$c$g$e;->d()[F

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [F

    .line 15
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$e;-><init>(JI[F)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of p2, p3, Lkshark/m$b$c$g$d;

    if-eqz p2, :cond_5

    new-instance p2, Lkshark/m$b$c$g$d;

    .line 17
    check-cast p3, Lkshark/m$b$c$g$d;

    invoke-virtual {p3}, Lkshark/m$b$c$g$d;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$d;->c()I

    move-result v2

    .line 18
    invoke-virtual {p3}, Lkshark/m$b$c$g$d;->d()[D

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [D

    .line 19
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$d;-><init>(JI[D)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p3, Lkshark/m$b$c$g$b;

    if-eqz p2, :cond_6

    new-instance p2, Lkshark/m$b$c$g$b;

    .line 21
    check-cast p3, Lkshark/m$b$c$g$b;

    invoke-virtual {p3}, Lkshark/m$b$c$g$b;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$b;->c()I

    move-result v2

    .line 22
    invoke-virtual {p3}, Lkshark/m$b$c$g$b;->d()[B

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [B

    .line 23
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$b;-><init>(JI[B)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of p2, p3, Lkshark/m$b$c$g$h;

    if-eqz p2, :cond_7

    new-instance p2, Lkshark/m$b$c$g$h;

    .line 25
    check-cast p3, Lkshark/m$b$c$g$h;

    invoke-virtual {p3}, Lkshark/m$b$c$g$h;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$h;->c()I

    move-result v2

    .line 26
    invoke-virtual {p3}, Lkshark/m$b$c$g$h;->d()[S

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [S

    .line 27
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$h;-><init>(JI[S)V

    goto/16 :goto_0

    .line 28
    :cond_7
    instance-of p2, p3, Lkshark/m$b$c$g$f;

    if-eqz p2, :cond_8

    new-instance p2, Lkshark/m$b$c$g$f;

    .line 29
    check-cast p3, Lkshark/m$b$c$g$f;

    invoke-virtual {p3}, Lkshark/m$b$c$g$f;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$f;->c()I

    move-result v2

    .line 30
    invoke-virtual {p3}, Lkshark/m$b$c$g$f;->d()[I

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [I

    .line 31
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$f;-><init>(JI[I)V

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of p2, p3, Lkshark/m$b$c$g$g;

    if-eqz p2, :cond_9

    new-instance p2, Lkshark/m$b$c$g$g;

    .line 33
    check-cast p3, Lkshark/m$b$c$g$g;

    invoke-virtual {p3}, Lkshark/m$b$c$g$g;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$b$c$g$g;->c()I

    move-result v2

    .line 34
    invoke-virtual {p3}, Lkshark/m$b$c$g$g;->d()[J

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [J

    .line 35
    invoke-direct {p2, v0, v1, v2, p3}, Lkshark/m$b$c$g$g;-><init>(JI[J)V

    goto/16 :goto_0

    .line 36
    :cond_9
    :goto_2
    invoke-virtual {p1, p3}, Lkshark/HprofWriter;->g(Lkshark/m;)V

    :goto_3
    return-void
.end method
