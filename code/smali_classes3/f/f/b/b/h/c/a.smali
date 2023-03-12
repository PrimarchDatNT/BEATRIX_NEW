.class public final Lf/f/b/b/h/c/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"


# static fields
.field private static final a:Lf/f/b/b/h/c/b;

.field private static volatile b:Lf/f/b/b/h/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/b/h/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/b/h/c/c;-><init>(Lf/f/b/b/h/c/d;)V

    .line 2
    sput-object v0, Lf/f/b/b/h/c/a;->a:Lf/f/b/b/h/c/b;

    sput-object v0, Lf/f/b/b/h/c/a;->b:Lf/f/b/b/h/c/b;

    return-void
.end method

.method public static a()Lf/f/b/b/h/c/b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/b/h/c/a;->b:Lf/f/b/b/h/c/b;

    return-object v0
.end method
