.class public Lorg/slf4j/helpers/c;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field public static d:Lorg/slf4j/helpers/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Throwable;

.field private c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/slf4j/helpers/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/helpers/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/slf4j/helpers/c;->d:Lorg/slf4j/helpers/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/helpers/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/slf4j/helpers/c;->b:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    iput-object p2, p0, Lorg/slf4j/helpers/c;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/slf4j/helpers/c;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/helpers/c;->c:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/c;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method
