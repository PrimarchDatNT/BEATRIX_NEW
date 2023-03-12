.class public Lcom/google/firebase/appindexing/a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/a$b$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/a$b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/firebase/appindexing/a$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/a$b$a;->a:Z

    return-object p0
.end method

.method public final b()Lcom/google/firebase/appindexing/internal/zzb;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/appindexing/internal/zzb;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/a$b$a;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzb;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method
