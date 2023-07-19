.class Lcom/google/firebase/firestore/l$d;
.super Lcom/google/firebase/firestore/l;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/l;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l$d;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "FieldValue.increment"

    return-object v0
.end method

.method h()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l$d;->c:Ljava/lang/Number;

    return-object v0
.end method
