.class abstract Lcom/google/firebase/y/f;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Lf/f/c/a/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/y/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/y/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/i;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/i;
    .end annotation
.end method
