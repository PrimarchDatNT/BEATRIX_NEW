.class public Lcom/google/firebase/database/collection/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/lang/Comparable<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/database/collection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/collection/m;

    invoke-direct {v0}, Lcom/google/firebase/database/collection/m;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/m;->a:Lcom/google/firebase/database/collection/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/firebase/database/collection/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/database/collection/m<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/database/collection/m;->a:Lcom/google/firebase/database/collection/m;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/collection/m;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
