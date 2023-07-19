.class public Lcom/meitu/library/abtest/l/r;
.super Ljava/lang/Object;
.source "Persistence.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/meitu/library/abtest/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/abtest/l/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/meitu/library/abtest/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/abtest/l/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xc4d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/meitu/library/abtest/l/r;->e:Ljava/util/HashSet;

    new-instance v1, Lcom/meitu/library/abtest/l/r;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    const-string v4, "PREFS_V_SHARED"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/meitu/library/abtest/l/r;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lcom/meitu/library/abtest/l/r;->f:Lcom/meitu/library/abtest/l/r;

    new-instance v1, Lcom/meitu/library/abtest/l/r;

    const-class v2, Ljava/lang/String;

    const-string v3, "D_ANDROID_ID"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/meitu/library/abtest/l/r;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v1, Lcom/meitu/library/abtest/l/r;->g:Lcom/meitu/library/abtest/l/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTType;",
            "Ljava/lang/Class<",
            "TType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/abtest/l/r;->b:Z

    iput-object p3, p0, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/meitu/library/abtest/l/r;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xc4d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/l/r;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
