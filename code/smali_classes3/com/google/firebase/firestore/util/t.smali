.class public Lcom/google/firebase/firestore/util/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/t$b;,
        Lcom/google/firebase/firestore/util/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/t$a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/util/t$b;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method
