.class public Lf/q/a/a;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Lf/q/a/f;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:I = 0x25


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/q/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/q/a/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf/q/a/f;

    if-eqz v2, :cond_2

    check-cast p1, Lf/q/a/a;

    iget-object v2, p0, Lf/q/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/q/a/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/q/a/a;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lf/q/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/q/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/q/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/q/a/a;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/q/a/e;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/q/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/q/a/e;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lf/q/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Lf/q/a/c;

    invoke-direct {v1, v0}, Lf/q/a/c;-><init>(I)V

    iget-object v0, p0, Lf/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf/q/a/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/q/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "="

    invoke-virtual {v1, v0}, Lf/q/a/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/q/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf/q/a/c;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lf/q/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
