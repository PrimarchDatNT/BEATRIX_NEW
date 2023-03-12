.class public final Lf/f/d/b/a/a/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lf/f/d/b/a/a/e;


# direct methods
.method private constructor <init>(ILf/f/d/b/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/f/d/b/a/a/d$a;->a:I

    .line 3
    iput-object p2, p0, Lf/f/d/b/a/a/d$a;->b:Lf/f/d/b/a/a/e;

    return-void
.end method

.method static b(ILf/f/d/b/a/a/e;)Lf/f/d/b/a/a/d$a;
    .locals 1

    .line 1
    new-instance v0, Lf/f/d/b/a/a/d$a;

    invoke-direct {v0, p0, p1}, Lf/f/d/b/a/a/d$a;-><init>(ILf/f/d/b/a/a/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/d/b/a/a/d$a;->a:I

    return v0
.end method

.method public c()Lf/f/d/b/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/d/b/a/a/d$a;->b:Lf/f/d/b/a/a/e;

    return-object v0
.end method
