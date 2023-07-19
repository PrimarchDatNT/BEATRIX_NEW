.class public Ln/a/a/a/b/n;
.super Ljava/lang/Object;
.source "PointcutExpressionImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/x;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/a/b/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/a/a/a/b/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
