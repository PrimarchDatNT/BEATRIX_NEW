.class final synthetic Lcom/google/firebase/firestore/local/i2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:[Z

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:J


# direct methods
.method private constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i2;->a:[Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/i2;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lcom/google/firebase/firestore/local/i2;->c:J

    return-void
.end method

.method public static a([ZLandroid/database/sqlite/SQLiteStatement;J)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/i2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i2;->a:[Z

    iget-object v1, p0, Lcom/google/firebase/firestore/local/i2;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/i2;->c:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/l2;->v([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
