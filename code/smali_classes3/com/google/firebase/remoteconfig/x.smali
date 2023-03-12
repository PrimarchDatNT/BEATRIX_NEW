.class final synthetic Lcom/google/firebase/remoteconfig/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/x;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/x;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/g;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/d;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/d;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lcom/google/firebase/abt/a;

    move-result-object v4

    const-class v0, Lcom/google/firebase/analytics/a/a;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/analytics/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/a/a;)V

    return-object v6
.end method
