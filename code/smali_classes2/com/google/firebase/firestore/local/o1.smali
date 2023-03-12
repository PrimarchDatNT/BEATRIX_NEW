.class final synthetic Lcom/google/firebase/firestore/local/o1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/o1;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/o1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/o1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/o1;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/n1$d;->f([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
