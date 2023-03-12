.class final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# static fields
.field static final a:Lcom/android/billingclient/api/h;

.field static final b:Lcom/android/billingclient/api/h;

.field static final c:Lcom/android/billingclient/api/h;

.field static final d:Lcom/android/billingclient/api/h;

.field static final e:Lcom/android/billingclient/api/h;

.field static final f:Lcom/android/billingclient/api/h;

.field static final g:Lcom/android/billingclient/api/h;

.field static final h:Lcom/android/billingclient/api/h;

.field static final i:Lcom/android/billingclient/api/h;

.field static final j:Lcom/android/billingclient/api/h;

.field static final k:Lcom/android/billingclient/api/h;

.field static final l:Lcom/android/billingclient/api/h;

.field private static final m:Lcom/android/billingclient/api/h;

.field static final n:Lcom/android/billingclient/api/h;

.field private static final o:Lcom/android/billingclient/api/h;

.field static final p:Lcom/android/billingclient/api/h;

.field static final q:Lcom/android/billingclient/api/h;

.field static final r:Lcom/android/billingclient/api/h;

.field static final s:Lcom/android/billingclient/api/h;

.field static final t:Lcom/android/billingclient/api/h;

.field static final u:Lcom/android/billingclient/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/h;

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/h;

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v2, "Billing service unavailable on device."

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/h;

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 15
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/h;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "Play Store version installed does not support cross selling products."

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->e:Lcom/android/billingclient/api/h;

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "The list of SKUs can\'t be empty."

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->f:Lcom/android/billingclient/api/h;

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "SKU type can\'t be empty."

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->g:Lcom/android/billingclient/api/h;

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support extra params."

    .line 31
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->h:Lcom/android/billingclient/api/h;

    .line 33
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support the feature."

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->i:Lcom/android/billingclient/api/h;

    .line 37
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client does not support get purchase history."

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->j:Lcom/android/billingclient/api/h;

    .line 41
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Invalid purchase token."

    .line 43
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->k:Lcom/android/billingclient/api/h;

    .line 45
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 46
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "An internal error occurred."

    .line 47
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->l:Lcom/android/billingclient/api/h;

    .line 49
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Item is unavailable for purchase."

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->m:Lcom/android/billingclient/api/h;

    .line 53
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "SKU can\'t be null."

    .line 55
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->n:Lcom/android/billingclient/api/h;

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "SKU type can\'t be null."

    .line 59
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->o:Lcom/android/billingclient/api/h;

    .line 61
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->p:Lcom/android/billingclient/api/h;

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Service connection is disconnected."

    .line 64
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->q:Lcom/android/billingclient/api/h;

    .line 66
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 67
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Timeout communicating with service."

    .line 68
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->r:Lcom/android/billingclient/api/h;

    .line 70
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v3, "Client doesn\'t support subscriptions."

    .line 72
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->s:Lcom/android/billingclient/api/h;

    .line 74
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "Client doesn\'t support subscriptions update."

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->t:Lcom/android/billingclient/api/h;

    .line 78
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "Unknown feature"

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->u:Lcom/android/billingclient/api/h;

    return-void
.end method
