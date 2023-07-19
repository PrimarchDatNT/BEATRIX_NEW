.class public final Lkshark/y;
.super Ljava/lang/Object;
.source "ProguardMappingReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/y$a;
    }
.end annotation




# static fields
.field private static final b:Ljava/lang/String; = "#"

.field private static final c:Ljava/lang/String; = "->"

.field private static final d:Ljava/lang/String; = ":"

.field private static final e:Ljava/lang/String; = " "

.field private static final f:Ljava/lang/String; = "("

.field public static final g:Lkshark/y$a;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/y$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/y;->g:Lkshark/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "proguardMappingInputStream"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/y;->a:Ljava/io/InputStream;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkshark/x;)V
    .locals 8

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "->"

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lkshark/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;Lkshark/x;)Ljava/lang/String;
    .locals 10

    const-string v1, "->"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v9, v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p1

    move v5, v9

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lkshark/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lkshark/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lkshark/x;

    invoke-direct {v0}, Lkshark/x;-><init>()V

    iget-object v1, p0, Lkshark/y;->a:Ljava/io/InputStream;

    sget-object v2, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_1

    const-string v5, "#"

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ":"

    invoke-static {v4, v5, v6, v7, v1}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v4, v0}, Lkshark/y;->b(Ljava/lang/String;Lkshark/x;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    const-string v5, "("

    invoke-static {v4, v5, v6, v7, v1}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v4, v2, v0}, Lkshark/y;->a(Ljava/lang/String;Ljava/lang/String;Lkshark/x;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
