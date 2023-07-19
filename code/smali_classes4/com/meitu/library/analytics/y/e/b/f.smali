.class public Lcom/meitu/library/analytics/y/e/b/f;
.super Ljava/lang/Object;
.source "Utf8.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/e/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meitu/library/analytics/y/e/b/f;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field private static final d:[B

.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lcom/meitu/library/analytics/y/e/b/f$c;


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd68e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    sput-object v1, Lcom/meitu/library/analytics/y/e/b/f;->d:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/y/e/b/f;->f:Ljava/nio/charset/Charset;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.6."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/y/e/b/f$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/e/b/f$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/analytics/y/e/b/f$b;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/e/b/f$b;-><init>()V

    :goto_0
    sput-object v1, Lcom/meitu/library/analytics/y/e/b/f;->g:Lcom/meitu/library/analytics/y/e/b/f$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/analytics/y/e/b/f;->d:[B

    iput-object v0, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    invoke-static {p1}, Lcom/meitu/library/analytics/y/e/b/f;->n(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    iput-object p1, p0, Lcom/meitu/library/analytics/y/e/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 2

    const v0, 0xd68d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/y/e/b/f;->f:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final n(Ljava/lang/String;)[B
    .locals 2

    const v0, 0xd68b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/y/e/b/f;->g:Lcom/meitu/library/analytics/y/e/b/f$c;

    invoke-virtual {v1, p0}, Lcom/meitu/library/analytics/y/e/b/f$c;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const v0, 0xd688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const v0, 0xd68c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/analytics/y/e/b/f;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/f;->f(Lcom/meitu/library/analytics/y/e/b/f;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const v0, 0xd685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/meitu/library/analytics/y/e/b/f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    check-cast p1, Lcom/meitu/library/analytics/y/e/b/f;

    iget v2, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    iget v4, p1, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    if-eq v2, v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    iget-object p1, p1, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(Lcom/meitu/library/analytics/y/e/b/f;)I
    .locals 0

    const p1, 0xd687

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 2

    const v0, 0xd683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()[B
    .locals 2

    const v0, 0xd682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xd686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public length()I
    .locals 2

    const v0, 0xd689

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0xd68a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xd684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/y/e/b/f;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/y/e/b/f;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lcom/meitu/library/analytics/y/e/b/f;->g:Lcom/meitu/library/analytics/y/e/b/f$c;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/e/b/f;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/y/e/b/f$c;->a([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/y/e/b/f;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
