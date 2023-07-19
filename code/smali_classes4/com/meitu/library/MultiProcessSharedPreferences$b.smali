.class final Lcom/meitu/library/MultiProcessSharedPreferences$b;
.super Landroid/database/MatrixCursor;
.source "MultiProcessSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    const/16 v0, 0x76bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$b;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x76be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$b;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
