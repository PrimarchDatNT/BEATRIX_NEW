.class public Lcom/google/firebase/firestore/model/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final a:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/model/e;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/d$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/c;->a:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/model/c;->a:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/model/c;->a:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/model/c;->a:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method
