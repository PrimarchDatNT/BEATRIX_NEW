.class public final Lcom/google/firebase/appindexing/g/g;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ReadPermission"

.field public static final f:Ljava/lang/String; = "WritePermission"

.field public static final g:Ljava/lang/String; = "CommentPermission"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocumentPermission"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs t([Lcom/google/firebase/appindexing/g/q;)Lcom/google/firebase/appindexing/g/g;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "grantee"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/g;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "permissionType"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/g;

    return-object p1
.end method
