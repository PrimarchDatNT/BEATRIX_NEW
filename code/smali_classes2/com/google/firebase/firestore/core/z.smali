.class public Lcom/google/firebase/firestore/core/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/z$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/value/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/model/value/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/firestore/model/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/z$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/core/z$b;->a(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/z;->c:Lcom/google/firebase/firestore/model/h;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/z$b;->b(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/z;->a:Lcom/google/firebase/firestore/model/value/e;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/z$b;->c(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z;->b:Lcom/google/firebase/firestore/model/value/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/z$b;Lcom/google/firebase/firestore/core/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/firebase/firestore/core/z$b;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/core/z$b;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/z$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/z$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/model/value/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/z;->b:Lcom/google/firebase/firestore/model/value/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/z;->c:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public d()Lcom/google/firebase/firestore/model/value/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/z;->a:Lcom/google/firebase/firestore/model/value/e;

    return-object v0
.end method
