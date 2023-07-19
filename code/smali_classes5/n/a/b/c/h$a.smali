.class Ln/a/b/c/h$a;
.super Ln/a/b/c/h$b;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-void
.end method
