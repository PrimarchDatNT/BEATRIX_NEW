.class public Li/a/j/c;
.super Li/a/j/d;
.source "IntOrStringTag.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/j/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Li/a/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/j/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    return-void
.end method
