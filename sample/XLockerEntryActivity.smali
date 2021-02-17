.class public Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;
.super L360MobileSafe/fx;
.source "\uff08"


# instance fields
.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, L360MobileSafe/fx;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_1

    .line 120
    const-string v0, "extra_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v1

    invoke-virtual {v1, v0}, L360MobileSafe/biz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->g()V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->finish()V

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_1
    return v0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->h()V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-eqz p1, :cond_3

    .line 148
    const-string v2, "extra_password"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "extra_answer"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object v3, v5, v1

    .line 103
    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 104
    invoke-static {}, L360MobileSafe/bbp;->a()L360MobileSafe/bbv;

    move-result-object v6

    .line 186
    const-string v8, "mobilesafe_applock_unique"

    move-object v7, v8

    .line 105
    invoke-virtual {v6, v7}, L360MobileSafe/bbv;->b(Ljava/lang/String;)L360MobileSafe/bbt;

    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    invoke-virtual {v6, v5, v2}, L360MobileSafe/bbt;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 107
    iput-object v2, v4, L360MobileSafe/biz;->c:Ljava/lang/String;

    .line 108
    const/4 v6, 0x1

    .line 111
    :goto_1
    move v2, v6

    .line 156
    if-eqz v2, :cond_3

    .line 157
    iget v1, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->g()V

    .line 162
    :goto_2
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->finish()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->h()V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 166
    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :try_start_0
    invoke-static {}, L360MobileSafe/beu;->a()L360MobileSafe/beu;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, L360MobileSafe/beu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo360/mobilesafe/applock/ui/main/XLockerMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->l()V

    .line 178
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 181
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/qihoo360/mobilesafe/passwdsdkui/GateKeeperActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v0, "extra_mode"

    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v3

    invoke-virtual {v3}, L360MobileSafe/biz;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v0, "extra_password_alias"

    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v3

    .line 186
    const-string v5, "mobilesafe_applock_unique"

    move-object v3, v5

    .line 183
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 186
    :cond_0
    const-string v0, "extra_disable_retrieve"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    :cond_1
    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v0

    invoke-virtual {v0}, L360MobileSafe/biz;->f()L360MobileSafe/cbs;

    move-result-object v3

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v4

    invoke-virtual {v4}, L360MobileSafe/biz;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, L360MobileSafe/cbs;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 193
    :cond_2
    const-string v3, "extra_use_fingerprint"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v2, v1}, L360MobileSafe/fx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->i()V

    .line 199
    const-string v0, "check_password_show"

    const/4 v1, 0x1

    .line 200
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 203
    invoke-static {}, L360MobileSafe/biz;->a()L360MobileSafe/biz;

    move-result-object v0

    invoke-virtual {v0}, L360MobileSafe/biz;->b()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 17
    sget-object v3, L360MobileSafe/bjq;->a:Landroid/content/Context;

    move-object v0, v3

    .line 207
    invoke-static {v0}, L360MobileSafe/bja;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_lock_first_entry"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v0, 0x14

    invoke-static {v0, v2}, L360MobileSafe/bio;->a(II)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    const/16 v0, 0x12

    invoke-static {v0, v2}, L360MobileSafe/bio;->a(II)V

    .line 17
    sget-object v3, L360MobileSafe/bjq;->a:Landroid/content/Context;

    move-object v0, v3

    .line 211
    const-string v1, "app_lock_first_entry"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, L360MobileSafe/bjb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchfrom"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    .line 218
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->n:Ljava/lang/String;

    .line 223
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, L360MobileSafe/beu;->a()L360MobileSafe/beu;

    move-result-object v0

    invoke-virtual {v0}, L360MobileSafe/beu;->p()V

    .line 43
    new-instance v1, L360MobileSafe/bjx;

    invoke-direct {v1}, L360MobileSafe/bjx;-><init>()V

    invoke-static {v1}, L360MobileSafe/cmh;->c(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0, p1, p2, p3}, L360MobileSafe/fx;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 87
    if-ne p1, v1, :cond_0

    .line 88
    invoke-direct {p0, p3}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 95
    const/16 v0, 0x3e

    invoke-static {v0, v1}, L360MobileSafe/bio;->a(II)V

    .line 96
    invoke-direct {p0, p3}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 102
    const/16 v0, 0x13

    invoke-static {v0, v1}, L360MobileSafe/bio;->a(II)V

    .line 103
    invoke-direct {p0, p3}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_3
    if-nez p2, :cond_5

    .line 109
    iget v0, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 110
    invoke-static {}, L360MobileSafe/beu;->a()L360MobileSafe/beu;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, L360MobileSafe/beu;->e(Ljava/lang/String;)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, L360MobileSafe/fx;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->m()V

    .line 54
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->n()V

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, L360MobileSafe/bqq;->a(Z)V

    .line 75
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->j()V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->h()V

    .line 79
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/applock/ui/XLockerEntryActivity;->finish()V

    goto :goto_0
.end method
