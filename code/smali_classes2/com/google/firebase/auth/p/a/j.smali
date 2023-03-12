.class public abstract Lcom/google/firebase/auth/p/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/auth/p/a/j;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/j;->a()Lcom/google/firebase/auth/p/a/j;

    move-result-object v0

    return-object v0
.end method
