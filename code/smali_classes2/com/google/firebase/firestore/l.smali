.class public abstract Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l$d;,
        Lcom/google/firebase/firestore/l$a;,
        Lcom/google/firebase/firestore/l$b;,
        Lcom/google/firebase/firestore/l$e;,
        Lcom/google/firebase/firestore/l$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/l$c;

.field private static final b:Lcom/google/firebase/firestore/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/l$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/l$c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/l$c;

    new-instance v0, Lcom/google/firebase/firestore/l$e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/l$e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/firebase/firestore/l;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/l$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/firebase/firestore/l;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/l$b;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/firestore/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/l$c;

    return-object v0
.end method

.method public static e(D)Lcom/google/firebase/firestore/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/l$d;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static f(J)Lcom/google/firebase/firestore/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/l$d;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static g()Lcom/google/firebase/firestore/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/l$e;

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method
